.class public final Lcom/tapjoy/internal/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tapjoy/internal/fk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/fk;

    invoke-direct {v0}, Lcom/tapjoy/internal/fk;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fk;->a:Lcom/tapjoy/internal/fk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method
