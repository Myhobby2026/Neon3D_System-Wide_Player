.class Lg0/d$c;
.super Lg0/d$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lg0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lg0/d$b;-><init>(Lg0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lg0/d$a;->a:Lg0/d;

    invoke-static {p2}, Lg0/c;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg0/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lg0/d;->a(ILg0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
