.class final Lgo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lgl;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lgl;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, Lgo;->a:Lgl;

    .line 525
    iput-object p2, p0, Lgo;->b:[Ljava/lang/Object;

    .line 526
    return-void
.end method
