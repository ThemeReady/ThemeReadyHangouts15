.class final Larz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lamm",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lasa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasa",
            "<TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lasa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lasa",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Larz;->a:Ljava/io/File;

    .line 59
    iput-object p2, p0, Larz;->b:Lasa;

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Larz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Larz;->b:Lasa;

    iget-object v1, p0, Larz;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lasa;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lakw;Lamn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakw;",
            "Lamn",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Larz;->b:Lasa;

    iget-object v1, p0, Larz;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lasa;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Larz;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object v0, p0, Larz;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lamn;->a(Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 70
    invoke-interface {p2, v0}, Lamn;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public c()Lalw;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lalw;->a:Lalw;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Larz;->b:Lasa;

    invoke-interface {v0}, Lasa;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
