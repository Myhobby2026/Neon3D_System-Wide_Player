.class public interface abstract Lm5/x;
.super Ljava/lang/Object;
.source "ThreadInitializer.java"


# static fields
.field public static final a:Lm5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5/x$a;

    invoke-direct {v0}, Lm5/x$a;-><init>()V

    sput-object v0, Lm5/x;->a:Lm5/x;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Thread;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/Thread;Z)V
.end method

.method public abstract c(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V
.end method
