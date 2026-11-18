.class public Lcom/tamalbasak/musicplayer3d/c;
.super Ljava/lang/Object;
.source "AppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/c$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;
    .locals 2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/c;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/c;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object p0, Lcom/tamalbasak/musicplayer3d/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/c;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tamalbasak/musicplayer3d/c$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/c$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/c$a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/c$a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    return-object v1

    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/c$a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/tamalbasak/musicplayer3d/c$a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/c$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/c$a;->c()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/c$a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    return-object v1

    :cond_7
    const-class v0, Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/c$a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/tamalbasak/musicplayer3d/c$a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/c$a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/tamalbasak/musicplayer3d/c$a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1
.end method

.method public c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/c$a;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/c$a;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/c$a;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/c$a;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/c$a;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    sget-object p1, Lcom/tamalbasak/musicplayer3d/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/c;

    return-object p1
.end method
