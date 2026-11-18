.class final Lcom/fyber/inneractive/sdk/h/n$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/h/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/fyber/inneractive/sdk/h/n$a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/h/n$a;Lcom/fyber/inneractive/sdk/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->b:Ljava/lang/String;

    const-string v2, "contentid"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->c:Ljava/lang/String;

    const-string v2, "fairbidv"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/n$a;->b:Lcom/fyber/inneractive/sdk/h/l;

    const/4 v2, 0x2

    const-string v3, "%s %s"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    iget v1, v1, Lcom/fyber/inneractive/sdk/h/l;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "err"

    invoke-virtual {v0, v6, v1}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/n$a;->b:Lcom/fyber/inneractive/sdk/h/l;

    invoke-static {}, Lcom/fyber/inneractive/sdk/h/l;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/h/n$a;->b:Lcom/fyber/inneractive/sdk/h/l;

    aput-object v6, v1, v4

    const-string v6, "Event dispatcher - dispatching error: %s"

    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "DISPATCHED_SDK_ERROR"

    aput-object v6, v2, v4

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/h/n$a;->b:Lcom/fyber/inneractive/sdk/h/l;

    iget v4, v4, Lcom/fyber/inneractive/sdk/h/l;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/n$a;->c:Lcom/fyber/inneractive/sdk/h/m;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    iget v0, v0, Lcom/fyber/inneractive/sdk/h/m;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "event"

    invoke-virtual {v1, v6, v0}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/n$a;->c:Lcom/fyber/inneractive/sdk/h/m;

    invoke-static {}, Lcom/fyber/inneractive/sdk/h/m;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/h/n$a;->c:Lcom/fyber/inneractive/sdk/h/m;

    aput-object v6, v1, v4

    const-string v6, "Event dispatcher - dispatching event: %s"

    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "DISPATCHED_SDK_EVENT"

    aput-object v6, v2, v4

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/h/n$a;->c:Lcom/fyber/inneractive/sdk/h/m;

    iget v4, v4, Lcom/fyber/inneractive/sdk/h/m;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->d:Ljava/lang/String;

    const-string v3, "placement_type"

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->e:Ljava/lang/String;

    const-string v3, "spot_id"

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ciso"

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->f:Ljava/lang/Object;

    const-string v3, "ad_type"

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/h/n;->a(Ljava/lang/String;)V

    :cond_4
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/ac;->a()Lcom/fyber/inneractive/sdk/util/ac;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/ac;->f:Ljava/lang/String;

    const-string v4, "n"

    invoke-virtual {v2, v4, v3}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "date_created"

    invoke-virtual {v2, v4, v3}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    invoke-static {}, Lcom/fyber/inneractive/sdk/h/n$a;->a()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v2, v4, v3}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "hour"

    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/h/n$a;->b:Lcom/fyber/inneractive/sdk/h/l;

    if-eqz v3, :cond_5

    iget v0, v3, Lcom/fyber/inneractive/sdk/h/l;->N:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/n$a;->c:Lcom/fyber/inneractive/sdk/h/m;

    iget v0, v0, Lcom/fyber/inneractive/sdk/h/m;->v:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "table"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/n$a;->d:Lorg/json/JSONArray;

    if-nez v1, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/h/n$a;->d:Lorg/json/JSONArray;

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/h/n$a;->d:Lorg/json/JSONArray;

    const-string v2, "experiments"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/n$a;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->h:Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/h/n$a;->f:Lorg/json/JSONArray;

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a$1;->a:Lcom/fyber/inneractive/sdk/h/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/n;->b()V

    return-void
.end method
