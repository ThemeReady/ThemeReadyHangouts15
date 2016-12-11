.class public final Lcks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmns",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcks;->b:I

    .line 15
    invoke-static {p2}, Lmns;->a([Ljava/lang/Object;)Lmns;

    move-result-object v0

    iput-object v0, p0, Lcks;->a:Lmns;

    .line 16
    return-void
.end method
