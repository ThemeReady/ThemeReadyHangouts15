.class final Lbei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbeh;


# direct methods
.method constructor <init>(Lbeh;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lbei;->a:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lbei;->a:Lbeh;

    iget-object v0, v0, Lbeh;->a:Lbef;

    sget v1, Lact;->jU:I

    invoke-virtual {v0, v1}, Lbef;->a(I)V

    .line 208
    return-void
.end method
