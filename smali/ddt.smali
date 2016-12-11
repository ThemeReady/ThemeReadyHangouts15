.class final Lddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbjc;

.field final synthetic b:Lddr;


# direct methods
.method constructor <init>(Lddr;Lbjc;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lddt;->b:Lddr;

    iput-object p2, p0, Lddt;->a:Lbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lddt;->b:Lddr;

    .line 1028
    iget-object v0, v0, Lddr;->al:Lddu;

    .line 109
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lddt;->b:Lddr;

    .line 2028
    iget-object v0, v0, Lddr;->aj:Landroid/widget/CheckBox;

    .line 111
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const/16 v0, 0x610

    .line 119
    :goto_0
    iget-object v1, p0, Lddt;->a:Lbjc;

    invoke-static {v1, v0}, Lact;->a(Lbjc;I)V

    .line 121
    iget-object v0, p0, Lddt;->b:Lddr;

    .line 4028
    iget-object v0, v0, Lddr;->al:Lddu;

    .line 121
    iget-object v1, p0, Lddt;->b:Lddr;

    .line 5028
    iget-object v1, v1, Lddr;->aj:Landroid/widget/CheckBox;

    .line 122
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lddt;->b:Lddr;

    .line 6028
    iget-object v2, v2, Lddr;->ak:Landroid/widget/CheckBox;

    .line 122
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 121
    invoke-interface {v0, v1, v2}, Lddu;->a(ZZ)V

    .line 124
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lddt;->b:Lddr;

    .line 3028
    iget-object v0, v0, Lddr;->ak:Landroid/widget/CheckBox;

    .line 113
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const/16 v0, 0x611

    goto :goto_0

    .line 117
    :cond_2
    const/16 v0, 0x612

    goto :goto_0
.end method
