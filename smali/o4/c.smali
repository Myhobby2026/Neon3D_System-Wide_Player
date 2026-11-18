.class public final Lo4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.2"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ln4/a$b;

.field private final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final d:Lo4/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ln4/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/c;->b:Ln4/a$b;

    iput-object p1, p0, Lo4/c;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lo4/b;

    invoke-direct {p2, p0}, Lo4/b;-><init>(Lo4/c;)V

    iput-object p2, p0, Lo4/c;->d:Lo4/b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo4/c;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lo4/c;)Ln4/a$b;
    .locals 0

    iget-object p0, p0, Lo4/c;->b:Ln4/a$b;

    return-object p0
.end method
