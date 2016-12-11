.class public Lgou;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lgov;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private d:Landroid/widget/Button;

.field private e:Ljava/lang/String;

.field private f:Legh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lact;->gF:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lgxt;->ge:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgou;->d:Landroid/widget/Button;

    .line 48
    iget-object v0, p0, Lgou;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lgxt;->dB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgou;->b:Landroid/widget/TextView;

    .line 50
    sget v0, Lgxt;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgou;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Legh;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lgou;->f:Legh;

    return-object v0
.end method

.method public a(Legh;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lgou;->f:Legh;

    .line 60
    return-void
.end method

.method public a(Lgov;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lgou;->a:Lgov;

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lgou;->e:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lgou;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lgou;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 77
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgou;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lgou;->a:Lgov;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lgou;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lgou;->a:Lgov;

    invoke-virtual {v0, p0}, Lgov;->a(Lgou;)V

    .line 87
    :cond_0
    return-void
.end method
