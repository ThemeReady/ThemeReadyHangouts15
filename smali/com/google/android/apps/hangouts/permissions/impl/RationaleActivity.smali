.class public Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;
.super Lkcx;
.source "SourceFile"


# instance fields
.field public n:Lekp;

.field public o:Lekq;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Lekr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 44
    new-instance v0, Leld;

    invoke-direct {v0, p0}, Leld;-><init>(Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->r:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Lele;

    invoke-direct {v0, p0}, Lele;-><init>(Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->s:Lekr;

    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 150
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lkcx;->a(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->p:Lkbv;

    const-class v1, Lekp;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->n:Lekp;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->p:Lkbv;

    const-class v1, Lekq;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->o:Lekq;

    .line 129
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 134
    sget v0, Lact;->vw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->setContentView(I)V

    .line 135
    sget v0, Lact;->vu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 137
    const-string v2, "background_color_res"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setBackgroundColor(I)V

    .line 138
    const-string v2, "layout_res"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 141
    sget v0, Lact;->vv:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->c(I)V

    .line 142
    sget v0, Lact;->vr:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->c(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->o:Lekq;

    sget v1, Lact;->vs:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->s:Lekr;

    invoke-interface {v0, v1, v2}, Lekq;->a(ILekr;)V

    .line 146
    return-void
.end method
