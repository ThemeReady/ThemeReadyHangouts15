.class final Lmrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnz",
            "<TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmnz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnz",
            "<TK;*>;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lmrk;->a:Lmnz;

    .line 200
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lmrk;->a:Lmnz;

    invoke-virtual {v0}, Lmnz;->g()Lmox;

    move-result-object v0

    return-object v0
.end method
