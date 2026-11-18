.class final synthetic Ll6/f;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ll6/b$c;

.field private final b:Lj8/c1;


# direct methods
.method private constructor <init>(Ll6/b$c;Lj8/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/f;->a:Ll6/b$c;

    iput-object p2, p0, Ll6/f;->b:Lj8/c1;

    return-void
.end method

.method public static a(Ll6/b$c;Lj8/c1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ll6/f;

    invoke-direct {v0, p0, p1}, Ll6/f;-><init>(Ll6/b$c;Lj8/c1;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll6/f;->a:Ll6/b$c;

    iget-object v1, p0, Ll6/f;->b:Lj8/c1;

    invoke-static {v0, v1}, Ll6/b$c;->e(Ll6/b$c;Lj8/c1;)V

    return-void
.end method
