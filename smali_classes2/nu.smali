.class Lnu;
.super Lnt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnt;-><init>(B)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1635
    invoke-direct {p0}, Lnu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lob;)V
    .locals 0

    .prologue
    .line 631
    invoke-static {p1, p2}, Lact;->a(Landroid/view/View;Lob;)V

    .line 632
    return-void
.end method
