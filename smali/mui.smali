.class final Lmui;
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

.field final synthetic c:Lmuh;


# direct methods
.method constructor <init>(Lmuh;Ljava/lang/Object;Lmsz;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmui;->c:Lmuh;

    iput-object p3, p0, Lmui;->a:Lmsz;

    invoke-direct {p0, p2}, Lmuc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lmui;->a:Lmsz;

    iget-object v1, p0, Lmui;->c:Lmuh;

    .line 1042
    iget-object v1, v1, Lmuh;->a:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lmuc;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v1, v2}, Lmsz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
