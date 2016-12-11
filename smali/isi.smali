.class public final Lisi;
.super Lisl;
.source "SourceFile"

# interfaces
.implements Lils;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lisl",
        "<",
        "Lmea;",
        "Lmeg;",
        "Lmeh;",
        "Lmei;",
        "Lmej;",
        "Lmek;",
        "Lmel;",
        ">;",
        "Lils;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lisb;Lilu;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lisi;->a:Lilz;

    new-instance v1, Lisk;

    invoke-direct {v1, p2}, Lisk;-><init>(Lilu;)V

    new-instance v2, Lisj;

    .line 1072
    invoke-direct {v2}, Lisj;-><init>()V

    .line 32
    invoke-direct {p0, p1, v0, v1, v2}, Lisl;-><init>(Lisb;Lilz;Lirx;Lirw;)V

    .line 37
    return-void
.end method
