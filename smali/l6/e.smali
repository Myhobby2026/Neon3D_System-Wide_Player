.class final synthetic Ll6/e;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ll6/b$c;


# direct methods
.method private constructor <init>(Ll6/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/e;->a:Ll6/b$c;

    return-void
.end method

.method public static a(Ll6/b$c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ll6/e;

    invoke-direct {v0, p0}, Ll6/e;-><init>(Ll6/b$c;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll6/e;->a:Ll6/b$c;

    invoke-static {v0}, Ll6/b$c;->h(Ll6/b$c;)V

    return-void
.end method
