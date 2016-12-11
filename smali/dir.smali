.class final Ldir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldiq;


# direct methods
.method constructor <init>(Ldiq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldir;->b:Ldiq;

    iput-object p2, p0, Ldir;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ldir;->b:Ldiq;

    invoke-virtual {v0}, Ldiq;->b()V

    .line 75
    iget-object v0, p0, Ldir;->b:Ldiq;

    const/16 v1, 0xb33

    .line 1039
    iget-object v2, v0, Ldiq;->c:Likv;

    iget v0, v0, Ldiq;->a:I

    invoke-interface {v2, v0}, Likv;->a(I)Likr;

    move-result-object v0

    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 76
    iget-object v0, p0, Ldir;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void
.end method
