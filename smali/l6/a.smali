.class final synthetic Ll6/a;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ll6/b;


# direct methods
.method private constructor <init>(Ll6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a;->a:Ll6/b;

    return-void
.end method

.method public static a(Ll6/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ll6/a;

    invoke-direct {v0, p0}, Ll6/a;-><init>(Ll6/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll6/a;->a:Ll6/b;

    invoke-static {v0}, Ll6/b;->l(Ll6/b;)V

    return-void
.end method
