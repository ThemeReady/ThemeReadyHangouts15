.class public final Llnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llna;

.field private final b:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llna;Lorv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llna;",
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Llnt;->a:Llna;

    .line 45
    iput-object p2, p0, Llnt;->b:Lorv;

    .line 46
    return-void
.end method
