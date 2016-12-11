.class final Lddg;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lddf;


# direct methods
.method constructor <init>(Lddf;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lddg;->a:Lddf;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lddg;->a:Lddf;

    invoke-virtual {v0}, Lddf;->notifyDataSetChanged()V

    .line 63
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lddg;->a:Lddf;

    invoke-virtual {v0}, Lddf;->notifyDataSetInvalidated()V

    .line 68
    return-void
.end method
