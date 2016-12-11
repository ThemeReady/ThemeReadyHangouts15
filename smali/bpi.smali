.class final Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbph;


# direct methods
.method constructor <init>(Lbph;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lbpi;->a:Lbph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lbpi;->a:Lbph;

    .line 1011
    iget-object v0, v0, Lbph;->r:Lbpj;

    .line 32
    iget-object v1, p0, Lbpi;->a:Lbph;

    .line 2011
    iget-object v1, v1, Lbph;->q:Lbpb;

    .line 32
    invoke-virtual {v0, v1}, Lbpj;->a(Lbpb;)V

    .line 33
    return-void
.end method
