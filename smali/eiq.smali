.class Leiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leim;


# direct methods
.method constructor <init>(Leim;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Leiq;->a:Leim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Leiq;->a:Leim;

    .line 1077
    iget-object v0, v0, Leim;->e:Lekb;

    .line 685
    invoke-virtual {v0}, Lekb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Leiq;->a:Leim;

    .line 2077
    invoke-virtual {v0}, Leim;->d()V

    .line 688
    :cond_0
    return-void
.end method
