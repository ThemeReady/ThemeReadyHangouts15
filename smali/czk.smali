.class public final Lczk;
.super Layg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layg",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lczm;


# direct methods
.method public constructor <init>(Lczm;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lczk;->a:Lczm;

    invoke-direct {p0}, Layg;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lczk;->a:Lczm;

    invoke-interface {v0, p1}, Lczm;->a(Landroid/graphics/Bitmap;)V

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layn;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lczk;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
