.class final Lmpv;
.super Lmsi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsi",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmis;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lmis;)V
    .locals 0

    .prologue
    .line 747
    iput-object p2, p0, Lmpv;->a:Lmis;

    invoke-direct {p0, p1}, Lmsi;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 750
    iget-object v0, p0, Lmpv;->a:Lmis;

    invoke-interface {v0, p1}, Lmis;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
