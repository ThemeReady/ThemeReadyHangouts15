.class final Laps;
.super Lapk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapk",
        "<",
        "Lapr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lapk;-><init>()V

    return-void
.end method

.method private c()Lapr;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lapr;

    invoke-direct {v0, p0}, Lapr;-><init>(Laps;)V

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/Class;)Lapr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)",
            "Lapr;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Laps;->b()Lapw;

    move-result-object v0

    check-cast v0, Lapr;

    .line 207
    invoke-virtual {v0, p1, p2}, Lapr;->a(ILjava/lang/Class;)V

    .line 208
    return-object v0
.end method

.method protected synthetic a()Lapw;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Laps;->c()Lapr;

    move-result-object v0

    return-object v0
.end method
