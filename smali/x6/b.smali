.class public final Lx6/b;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/b$a;
    }
.end annotation


# static fields
.field private static final b:Lx6/b;


# instance fields
.field private final a:Lx6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/b$a;

    invoke-direct {v0}, Lx6/b$a;-><init>()V

    invoke-virtual {v0}, Lx6/b$a;->a()Lx6/b;

    move-result-object v0

    sput-object v0, Lx6/b;->b:Lx6/b;

    return-void
.end method

.method constructor <init>(Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/b;->a:Lx6/a;

    return-void
.end method

.method public static b()Lx6/b$a;
    .locals 1

    new-instance v0, Lx6/b$a;

    invoke-direct {v0}, Lx6/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lx6/a;
    .locals 1
    .annotation build Lc6/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lx6/b;->a:Lx6/a;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/g0;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
