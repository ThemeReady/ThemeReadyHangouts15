.class public final Lmut;
.super Lmus;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lmus;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmso;ILjava/lang/String;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmso",
            "<*>;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 45
    const-string v0, "the default brace style parser does not allow trailing format specifiers"

    add-int/lit8 v1, p5, -0x1

    add-int/lit8 v2, p6, -0x1

    invoke-static {v0, p3, v1, v2}, Lmuw;->a(Ljava/lang/String;Ljava/lang/String;II)Lmuw;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    invoke-static {p2}, Lmud;->a(I)Lmud;

    move-result-object v0

    invoke-virtual {p1, p4, p6, v0}, Lmso;->a(IILmuj;)V

    .line 52
    return-void
.end method
