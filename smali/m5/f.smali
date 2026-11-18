.class final synthetic Lm5/f;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lk5/c$a;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lk5/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/f;->a:Lk5/c$a;

    iput-object p2, p0, Lm5/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lk5/c$a;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lm5/f;

    invoke-direct {v0, p0, p1}, Lm5/f;-><init>(Lk5/c$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm5/f;->a:Lk5/c$a;

    iget-object v1, p0, Lm5/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lm5/g$a;->b(Lk5/c$a;Ljava/lang/String;)V

    return-void
.end method
