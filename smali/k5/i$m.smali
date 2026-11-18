.class Lk5/i$m;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Lk5/l;

.field private final b:Lk5/i$o;

.field private final c:Lk5/g;

.field private final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lk5/l;Lk5/i$o;Ljava/lang/Long;Lk5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/i$m;->a:Lk5/l;

    iput-object p2, p0, Lk5/i$m;->b:Lk5/i$o;

    iput-object p4, p0, Lk5/i$m;->c:Lk5/g;

    iput-object p3, p0, Lk5/i$m;->d:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lk5/l;Lk5/i$o;Ljava/lang/Long;Lk5/g;Lk5/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk5/i$m;-><init>(Lk5/l;Lk5/i$o;Ljava/lang/Long;Lk5/g;)V

    return-void
.end method

.method static synthetic a(Lk5/i$m;)Lk5/i$o;
    .locals 0

    iget-object p0, p0, Lk5/i$m;->b:Lk5/i$o;

    return-object p0
.end method

.method static synthetic b(Lk5/i$m;)Lk5/l;
    .locals 0

    iget-object p0, p0, Lk5/i$m;->a:Lk5/l;

    return-object p0
.end method


# virtual methods
.method public c()Lk5/g;
    .locals 1

    iget-object v0, p0, Lk5/i$m;->c:Lk5/g;

    return-object v0
.end method

.method public d()Lk5/i$o;
    .locals 1

    iget-object v0, p0, Lk5/i$m;->b:Lk5/i$o;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lk5/i$m;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk5/i$m;->b:Lk5/i$o;

    invoke-virtual {v1}, Lk5/i$o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/i$m;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
