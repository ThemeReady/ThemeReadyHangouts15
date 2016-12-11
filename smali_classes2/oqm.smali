.class public final Loqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loqk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lonu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lonu;->b:Lonu;

    invoke-direct {p0, v0}, Loqm;-><init>(Lonu;)V

    .line 160
    return-void
.end method

.method private constructor <init>(Lonu;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loqm;->a:Ljava/util/List;

    .line 155
    iput-object p1, p0, Loqm;->b:Lonu;

    .line 156
    return-void
.end method


# virtual methods
.method public a()Loql;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Loql;

    iget-object v1, p0, Loqm;->a:Ljava/util/List;

    iget-object v2, p0, Loqm;->b:Lonu;

    .line 1052
    invoke-direct {v0, v1, v2}, Loql;-><init>(Ljava/util/List;Lonu;)V

    .line 173
    return-object v0
.end method

.method public a(Loqk;)Loqm;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Loqm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-object p0
.end method
