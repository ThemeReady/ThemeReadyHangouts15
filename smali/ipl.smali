.class final Lipl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lily",
        "<",
        "Lmeh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lipj;


# direct methods
.method constructor <init>(Lipj;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lipl;->a:Lipj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmeh;)V
    .locals 4

    .prologue
    .line 207
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update media source: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1095
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lipl;->a:Lipj;

    invoke-virtual {v0}, Lipj;->b()V

    .line 210
    return-void
.end method


# virtual methods
.method public synthetic a(Lodo;)V
    .locals 3

    .prologue
    .line 1202
    const-string v0, "vclib"

    const-string v1, "Successfully updated media source."

    .line 2067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, Lmeh;

    invoke-direct {p0, p1}, Lipl;->a(Lmeh;)V

    return-void
.end method
