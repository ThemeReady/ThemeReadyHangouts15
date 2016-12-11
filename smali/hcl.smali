.class public final Lhcl;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvu",
            "<",
            "Lhkh;",
            "Lgvs;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvq",
            "<",
            "Lgvs;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lhcn;

.field private static final d:Lgvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvw;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvw;-><init>(B)V

    sput-object v0, Lhcl;->d:Lgvw;

    new-instance v0, Lhcm;

    invoke-direct {v0}, Lhcm;-><init>()V

    sput-object v0, Lhcl;->a:Lgvu;

    new-instance v0, Lgvq;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhcl;->a:Lgvu;

    sget-object v3, Lhcl;->d:Lgvw;

    invoke-direct {v0, v1, v2, v3}, Lgvq;-><init>(Ljava/lang/String;Lgvu;Lgvw;)V

    sput-object v0, Lhcl;->b:Lgvq;

    new-instance v0, Lhcn;

    sget-object v1, Lhcl;->b:Lgvq;

    invoke-direct {v0, v1}, Lhcn;-><init>(Lgvq;)V

    sput-object v0, Lhcl;->c:Lhcn;

    return-void
.end method
