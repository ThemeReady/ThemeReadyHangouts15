.class public final Letm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Leto;

.field b:Landroid/view/ActionMode;

.field private final c:Landroid/widget/AbsListView$MultiChoiceModeListener;


# direct methods
.method public constructor <init>(Leto;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Letm;->a:Leto;

    .line 105
    new-instance v0, Letn;

    .line 1021
    invoke-direct {v0, p0}, Letn;-><init>(Letm;)V

    .line 105
    iput-object v0, p0, Letm;->c:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 106
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AbsListView$MultiChoiceModeListener;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Letm;->c:Landroid/widget/AbsListView$MultiChoiceModeListener;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Letm;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 120
    if-eqz p1, :cond_1

    .line 125
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 126
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    iget-object v1, p0, Letm;->b:Landroid/view/ActionMode;

    invoke-virtual {v1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Letm;->b:Landroid/view/ActionMode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Letm;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Letm;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 143
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Letm;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Letm;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 150
    :cond_0
    return-void
.end method
