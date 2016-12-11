.class final Lbeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbef;


# direct methods
.method constructor <init>(Lbef;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbeg;->a:Lbef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 159
    iget-object v1, p0, Lbeg;->a:Lbef;

    .line 1177
    iget-object v0, v1, Lbef;->i:Lbeq;

    const/16 v2, 0x8c7

    invoke-virtual {v0, v2}, Lbeq;->a(I)V

    .line 1178
    iget-object v0, v1, Lbef;->e:Landroid/widget/ProgressBar;

    .line 1179
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1181
    invoke-virtual {v1}, Lbef;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lact;->jM:I

    invoke-static {v2, v3}, Lfx;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1180
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1183
    iget-object v0, v1, Lbef;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 1184
    iget-object v0, v1, Lbef;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1185
    new-instance v0, Lbeh;

    invoke-direct {v0, v1}, Lbeh;-><init>(Lbef;)V

    iput-object v0, v1, Lbef;->h:Landroid/content/BroadcastReceiver;

    .line 1226
    iget-object v0, v1, Lbef;->context:Lkbz;

    invoke-static {v0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    iget-object v2, v1, Lbef;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "set_callerid_outcome"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v0, v2, v3}, Lgh;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1228
    iget-object v0, v1, Lbef;->binder:Lkbv;

    const-class v2, Lbda;

    .line 1229
    invoke-virtual {v0, v2}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbda;

    iget v2, v1, Lbef;->c:I

    const/4 v3, 0x1

    iget-object v1, v1, Lbef;->d:Ljava/lang/String;

    .line 1230
    invoke-interface {v0, v2, v3, v1}, Lbda;->a(IZLjava/lang/String;)V

    .line 160
    return-void
.end method
