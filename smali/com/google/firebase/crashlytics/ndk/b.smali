.class final synthetic Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "CrashlyticsNdkRegistrar.java"

# interfaces
.implements Lr4/h;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)Lr4/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    return-object v0
.end method


# virtual methods
.method public a(Lr4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lr4/e;)Lt4/a;

    move-result-object p1

    return-object p1
.end method
