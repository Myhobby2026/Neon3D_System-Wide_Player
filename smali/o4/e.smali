.class public final Lo4/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.2"


# instance fields
.field private final a:Ln4/a$b;

.field private final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final c:Lo4/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ln4/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/e;->a:Ln4/a$b;

    iput-object p1, p0, Lo4/e;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lo4/d;

    invoke-direct {p2, p0}, Lo4/d;-><init>(Lo4/e;)V

    iput-object p2, p0, Lo4/e;->c:Lo4/d;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method

.method static synthetic a(Lo4/e;)Ln4/a$b;
    .locals 0

    iget-object p0, p0, Lo4/e;->a:Ln4/a$b;

    return-object p0
.end method
