.class final Lmuf;
.super Lmuc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmuc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmsz;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lmsz;)V
    .locals 0

    .prologue
    .line 96
    iput-object p2, p0, Lmuf;->a:Lmsz;

    invoke-direct {p0, p1}, Lmuc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lmuf;->a:Lmsz;

    .line 1047
    iget-object v1, p0, Lmuc;->b:Ljava/lang/Object;

    .line 99
    invoke-virtual {v0, v1}, Lmsz;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
