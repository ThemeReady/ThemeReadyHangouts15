.class public Lka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljv;

.field final synthetic b:Ljw;


# direct methods
.method constructor <init>(Ljw;Ljv;)V
    .locals 0

    .prologue
    .line 2141
    iput-object p1, p0, Lka;->b:Ljw;

    iput-object p2, p0, Lka;->a:Ljv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lka;->a:Ljv;

    invoke-virtual {v0, p1, p2}, Ljv;->a(Landroid/view/View;I)V

    .line 1173
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lka;->a:Ljv;

    new-instance v1, Lom;

    invoke-direct {v1, p2}, Lom;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljv;->a(Landroid/view/View;Lom;)V

    .line 1157
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lka;->a:Ljv;

    invoke-virtual {v0, p1, p2}, Ljv;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lka;->a:Ljv;

    invoke-virtual {v0, p1, p2, p3}, Ljv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lka;->a:Ljv;

    invoke-virtual {v0, p1, p2}, Ljv;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1151
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lka;->a:Ljv;

    invoke-virtual {v0, p1, p2}, Ljv;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1162
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lka;->a:Ljv;

    invoke-virtual {v0, p1, p2}, Ljv;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1178
    return-void
.end method
