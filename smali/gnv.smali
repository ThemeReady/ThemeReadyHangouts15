.class final Lgnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lgnr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgnu;",
            ">;)",
            "Lgnr;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p1, p2}, Lgnw;->a(Ljava/lang/String;Ljava/util/List;)Lgnr;

    move-result-object v0

    return-object v0
.end method
