.class final synthetic Ll6/c;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ll6/b$c;

.field private final b:Lj8/r0;


# direct methods
.method private constructor <init>(Ll6/b$c;Lj8/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/c;->a:Ll6/b$c;

    iput-object p2, p0, Ll6/c;->b:Lj8/r0;

    return-void
.end method

.method public static a(Ll6/b$c;Lj8/r0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ll6/c;

    invoke-direct {v0, p0, p1}, Ll6/c;-><init>(Ll6/b$c;Lj8/r0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll6/c;->a:Ll6/b$c;

    iget-object v1, p0, Ll6/c;->b:Lj8/r0;

    invoke-static {v0, v1}, Ll6/b$c;->f(Ll6/b$c;Lj8/r0;)V

    return-void
.end method
