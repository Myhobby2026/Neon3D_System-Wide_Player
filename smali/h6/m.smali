.class final synthetic Lh6/m;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lh6/t;


# direct methods
.method private constructor <init>(Lh6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/m;->a:Lh6/t;

    return-void
.end method

.method public static a(Lh6/t;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lh6/m;

    invoke-direct {v0, p0}, Lh6/m;-><init>(Lh6/t;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh6/m;->a:Lh6/t;

    invoke-static {v0}, Lh6/t;->t(Lh6/t;)V

    return-void
.end method
