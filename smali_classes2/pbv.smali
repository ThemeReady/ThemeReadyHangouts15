.class public final Lpbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpbx;

.field private final d:I

.field private final e:Lpce;

.field private final f:Lpcd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lpbx;ILpce;Lpcd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lpbx;",
            "I",
            "Lpce;",
            "Lpcd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lpbv;->a:Ljava/lang/String;

    .line 288
    iput-object p2, p0, Lpbv;->b:Ljava/util/Collection;

    .line 289
    iput-object p3, p0, Lpbv;->c:Lpbx;

    .line 290
    iput p4, p0, Lpbv;->d:I

    .line 291
    iput-object p5, p0, Lpbv;->e:Lpce;

    .line 292
    iput-object p6, p0, Lpbv;->f:Lpcd;

    .line 293
    return-void
.end method
