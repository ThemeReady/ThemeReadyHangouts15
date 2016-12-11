.class final Lbcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcu;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbcv;->a:Landroid/util/SparseArray;

    .line 24
    iput-object p1, p0, Lbcv;->b:Landroid/content/Context;

    .line 25
    return-void
.end method
