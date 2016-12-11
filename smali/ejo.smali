.class final Lejo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lejl;


# direct methods
.method constructor <init>(Lejl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lejo;->b:Lejl;

    iput-object p2, p0, Lejo;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 364
    iget-object v0, p0, Lejo;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lejo;->b:Lejl;

    .line 1122
    iget-object v0, v0, Lejl;->binder:Lkbv;

    .line 365
    const-class v1, Lekq;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v2, Leku;

    sget v3, Lio/grpc/internal/ag;->aE:I

    const/16 v4, 0xa5d

    invoke-direct {v2, v3, v4}, Leku;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lekq;->a(Leku;Ljava/util/List;)V

    .line 374
    return-void
.end method
