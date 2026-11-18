.class final Lcom/tapjoy/internal/ia;
.super Lcom/tapjoy/internal/hq;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/gs;


# static fields
.field public static final a:Lcom/tapjoy/internal/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bd<",
            "Lcom/tapjoy/internal/ia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/ia$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ia$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/bd;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tapjoy/internal/hq;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/ia;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tapjoy/internal/ia;->c:Ljava/lang/String;

    iput p3, p0, Lcom/tapjoy/internal/ia;->d:I

    iput-object p4, p0, Lcom/tapjoy/internal/ia;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ia;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ia;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tapjoy/internal/ia;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ia;->e:Ljava/lang/String;

    return-object v0
.end method
