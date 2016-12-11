.class public final Lgrz;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Leaz;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgrz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgrz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lbjc;Ljava/lang/String;Lbo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lgrz;->a(Ljava/lang/String;)V

    .line 32
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bC:I

    invoke-virtual {p0, v0}, Lgrz;->setImageResource(I)V

    .line 33
    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-virtual {p0, v2, v0, v2, v1}, Lgrz;->setPadding(IIII)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgrz;->setLongClickable(Z)V

    .line 35
    new-instance v0, Lgsa;

    invoke-direct {v0, p0, p1, p3}, Lgsa;-><init>(Lgrz;Lbjc;Lbo;)V

    invoke-virtual {p0, v0}, Lgrz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lgrz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->tB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lgrz;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lgrz;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public n_()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
