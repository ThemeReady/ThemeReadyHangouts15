.class final Lecw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lecu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lect;

.field final synthetic b:Ledb;

.field final synthetic c:Lecu;


# direct methods
.method constructor <init>(Lecu;Lect;Ledb;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lecw;->c:Lecu;

    iput-object p2, p0, Lecw;->a:Lect;

    iput-object p3, p0, Lecw;->b:Ledb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lecu;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lecw;->c:Lecu;

    iget-object v1, p0, Lecw;->a:Lect;

    iget-object v2, p0, Lecw;->b:Ledb;

    invoke-virtual {v0, v1, v2}, Lecu;->c(Lect;Ledb;)Lecu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lecw;->a()Lecu;

    move-result-object v0

    return-object v0
.end method
