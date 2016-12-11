.class public final Lpe;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lpf;


# direct methods
.method public constructor <init>(Lpf;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lpe;->a:Lpf;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lpe;->a:Lpf;

    invoke-virtual {v0, p1}, Lpf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lpe;->a:Lpf;

    .line 51
    invoke-virtual {v0, p1, p2}, Lpf;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpe;->a:Lpf;

    invoke-virtual {v0, p1}, Lpf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lpe;->a:Lpf;

    invoke-virtual {v0, p1, p2, p3}, Lpf;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
