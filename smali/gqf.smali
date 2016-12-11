.class public final Lgqf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lgqg;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private d:Landroid/widget/Button;

.field private e:Ljava/lang/String;

.field private f:Legh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lact;->hG:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lgxt;->gf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgqf;->d:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lgqf;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lgxt;->dB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqf;->b:Landroid/widget/TextView;

    .line 49
    sget v0, Lgxt;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgqf;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Legh;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lgqf;->f:Legh;

    return-object v0
.end method

.method public a(Legh;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lgqf;->f:Legh;

    .line 59
    return-void
.end method

.method public a(Lgqg;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lgqf;->a:Lgqg;

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lgqf;->e:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lgqf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgqf;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 76
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgqf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lgqf;->a:Lgqg;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lgqf;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lgqf;->a:Lgqg;

    invoke-virtual {v0, p0}, Lgqg;->a(Lgqf;)V

    .line 86
    :cond_0
    return-void
.end method
