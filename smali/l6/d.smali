.class final synthetic Ll6/d;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ll6/b$c;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ll6/b$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/d;->a:Ll6/b$c;

    iput-object p2, p0, Ll6/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ll6/b$c;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ll6/d;

    invoke-direct {v0, p0, p1}, Ll6/d;-><init>(Ll6/b$c;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll6/d;->a:Ll6/b$c;

    iget-object v1, p0, Ll6/d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ll6/b$c;->g(Ll6/b$c;Ljava/lang/Object;)V

    return-void
.end method
