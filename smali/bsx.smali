.class final Lbsx;
.super Lacn;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbsw;


# direct methods
.method constructor <init>(Lbsw;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lbsx;->b:Lbsw;

    iput p2, p0, Lbsx;->a:I

    invoke-direct {p0}, Lacn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lacn;)V

    .line 142
    iget-object v0, p0, Lbsx;->b:Lbsw;

    .line 1022
    iget-object v0, v0, Lbsw;->a:Labb;

    .line 142
    iget v1, p0, Lbsx;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Labb;->b(I)Landroid/view/View;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lbsx;->b:Lbsw;

    .line 2022
    iget-object v2, v2, Lbsw;->b:Landroid/content/Context;

    .line 148
    sget v3, Lgxt;->hm:I

    invoke-static {v2, v3}, Lfx;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 149
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lbsx;->b:Lbsw;

    .line 3022
    iget-object v3, v3, Lbsw;->b:Landroid/content/Context;

    .line 152
    sget v4, Lact;->es:I

    .line 151
    invoke-static {v3, v4}, Lfx;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 153
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    const/16 v1, 0x5dc

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 160
    if-gez v0, :cond_0

    .line 161
    invoke-virtual {p1, v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 164
    :cond_0
    return-void
.end method
