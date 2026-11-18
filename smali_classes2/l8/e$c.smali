.class final enum Ll8/e$c;
.super Ljava/lang/Enum;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll8/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll8/e$c;

.field public static final enum b:Ll8/e$c;

.field private static final synthetic c:[Ll8/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll8/e$c;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll8/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8/e$c;->a:Ll8/e$c;

    new-instance v1, Ll8/e$c;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll8/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll8/e$c;->b:Ll8/e$c;

    const/4 v3, 0x2

    new-array v3, v3, [Ll8/e$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ll8/e$c;->c:[Ll8/e$c;

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

.method public static valueOf(Ljava/lang/String;)Ll8/e$c;
    .locals 1

    const-class v0, Ll8/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8/e$c;

    return-object p0
.end method

.method public static values()[Ll8/e$c;
    .locals 1

    sget-object v0, Ll8/e$c;->c:[Ll8/e$c;

    invoke-virtual {v0}, [Ll8/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8/e$c;

    return-object v0
.end method
