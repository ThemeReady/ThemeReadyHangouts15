.class final Lbyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lsj;


# direct methods
.method constructor <init>(Lsj;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbyz;->a:Lsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lbyz;->a:Lsj;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsj;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    return-void
.end method
