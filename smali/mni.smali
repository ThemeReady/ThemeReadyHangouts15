.class final Lmni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnm",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmnm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnm",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lmni;->a:Lmnm;

    .line 68
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmni;->a:Lmnm;

    invoke-virtual {v0}, Lmnm;->f()Lmns;

    move-result-object v0

    return-object v0
.end method
