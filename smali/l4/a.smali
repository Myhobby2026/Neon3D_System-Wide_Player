.class final enum Ll4/a;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll4/a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Ll4/a;

.field private static final synthetic b:[Ll4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll4/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4/a;->a:Ll4/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ll4/a;

    aput-object v0, v1, v2

    sput-object v1, Ll4/a;->b:[Ll4/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/a;
    .locals 1

    const-class v0, Ll4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4/a;

    return-object p0
.end method

.method public static values()[Ll4/a;
    .locals 1

    sget-object v0, Ll4/a;->b:[Ll4/a;

    invoke-virtual {v0}, [Ll4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4/a;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
