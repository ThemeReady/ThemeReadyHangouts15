.class final Lffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljfm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1677
    check-cast p1, Ljfm;

    check-cast p2, Ljfm;

    .line 3070
    sget-object v0, Lmna;->a:Lmna;

    .line 4061
    invoke-static {p1}, Lffy;->a(Ljfm;)Z

    move-result v1

    .line 5061
    invoke-static {p2}, Lffy;->a(Ljfm;)Z

    move-result v2

    .line 2681
    invoke-virtual {v0, v1, v2}, Lmna;->a(ZZ)Lmna;

    move-result-object v0

    const-string v1, "sms_only"

    .line 2683
    invoke-interface {p1, v1}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sms_only"

    .line 2684
    invoke-interface {p2, v2}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v2

    .line 2682
    invoke-virtual {v0, v1, v2}, Lmna;->b(ZZ)Lmna;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 2688
    invoke-interface {p1, v1}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaia_id"

    .line 2689
    invoke-interface {p2, v2}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5161
    sget-object v3, Lmqv;->a:Lmqv;

    .line 2690
    invoke-virtual {v3}, Lmqz;->b()Lmqz;

    move-result-object v3

    .line 2687
    invoke-virtual {v0, v1, v2, v3}, Lmna;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmna;

    move-result-object v0

    .line 2691
    invoke-virtual {v0}, Lmna;->a()I

    move-result v0

    .line 1677
    return v0
.end method
